# 과제용 프로그래밍 파일 
def avg(arr , i):
    if i == len(arr):
        return 0 
    else: return ( arr[i] / len(arr) ) + avg(arr , i+1)

a = [1,2,3,4,5]
answer = avg(a,0)
print(answer)
