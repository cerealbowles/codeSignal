def solution(statues):
    sortedStatues = statues.sort()
    needed = 0
    for i in range(statues[0],statues[-1]):
        if i not in statues:
            needed += 1
    return needed
