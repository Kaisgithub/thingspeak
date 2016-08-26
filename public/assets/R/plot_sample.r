plot_png <- function(pdf_path){
numbers <- c(12,12,12,12,12,12)
pdf(file=pdf_path)
plot(numbers)
dev.off()
}