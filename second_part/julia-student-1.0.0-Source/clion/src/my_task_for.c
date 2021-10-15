//
// Created by andrews on 03.06.21.
//
#include <stdio.h>
#include <omp.h>

void main(){
    int n = 50;
    omp_set_num_threads(5);
    double stime, etime;

    stime = omp_get_wtime();

#pragma omp task
    for (int i = 0; i < n; ++i) {
//        printf("thread %d took iter %d\n",omp_get_thread_num(),i);
#pragma omp task shared(i)
        for (int j = 0; j < n; ++j) {
//            printf("thread %d took iter (%d,%d)\n",omp_get_thread_num(),i,j);
#pragma omp task shared(j)
            for (int k = 0; k < n; ++k) {
                printf("thread %d took iter (%d,%d,%d)\n",omp_get_thread_num(),i,j,k);
            }
        }
    }
    etime = omp_get_wtime() - stime;
    printf("finished in %g seconds", etime);

}
