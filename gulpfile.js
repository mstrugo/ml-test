//Dependencias
var gulp = require('gulp'),
	concat = require('gulp-concat'),
	uglify = require('gulp-uglify'),
	minifyHTML = require('gulp-htmlmin'),
	minifyCSS = require('gulp-cssnano')
	less = require('gulp-less'),
	LessPluginAutoPrefix = require('less-plugin-autoprefix'), 
		autoprefix= new LessPluginAutoPrefix({browsers: ["last 2 versions"]});

//FUNCIONES
gulp.task('minJS', function () {
	gulp.src('builder/js/scripter.js')
	.pipe(concat('main.js'))
	.pipe(uglify())
	.pipe(gulp.dest('site/js'))
});

gulp.task('minCSS', function () {
	gulp.src('builder/css/estilos.less')
	.pipe(less({plugins:[autoprefix]}))
	.pipe(minifyCSS())
	.pipe(gulp.dest('site/css'))
});

gulp.task('minHTML', function () {
	gulp.src('builder/html/*.tpl')
	.pipe(concat('index.html'))
	.pipe(minifyHTML({collapseWhitespace:true}))
	.pipe(gulp.dest('site/'))
});


//Tarea de Minificacion
gulp.task('minificar', ['minJS','minCSS','minHTML']);