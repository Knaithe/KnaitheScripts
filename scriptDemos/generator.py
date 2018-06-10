def odd():
    print 'step1'
    yield 2
    print 'step3'
    yield 4
    print 'step5'
    yield 6

o=odd()
o.next()
o.next()
o.next()
o.next()
o.next()

