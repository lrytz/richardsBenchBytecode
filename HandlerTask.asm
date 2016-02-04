// class version 50.0 (50)
// access flags 0x21
public class HandlerTask extends Task  {

  // compiled from: Test.scala

  @Lscala/reflect/ScalaSignature;(bytes="\u0006\u0001]2A!\u0001\u0002\u0001\u000b\u0009Y\u0001*\u00198eY\u0016\u0014H+Y:l\u0015\u0005\u0019\u0011a\u0002\u001ff[B$\u0018PP\u0002\u0001'\u0009\u0001a\u0001\u0005\u0002\u0008\u00115\u0009!!\u0003\u0002\n\u0005\u0009!A+Y:l\u0011!Y\u0001A!A!\u0002\u0013a\u0011!C:dQ\u0016$W\u000f\\3s!\u00099Q\"\u0003\u0002\u000f\u0005\u0009I1k\u00195fIVdWM\u001d\u0005\u0006!\u0001!\u0009!E\u0001\u0007y%t\u0017\u000e\u001e \u0015\u0005I\u0019\u0002CA\u0004\u0001\u0011\u0015Yq\u00021\u0001\r\u0011\u001d)\u0002\u00011A\u0005\u0002Y\u0009!A^\u0019\u0016\u0003]\u0001\"a\u0002\r\n\u0005e\u0011!A\u0002)bG.,G\u000fC\u0004\u001c\u0001\u0001\u0007I\u0011\u0001\u000f\u0002\rY\u000ct\u000cJ3r)\u0009i2\u0005\u0005\u0002\u001fC5\u0009qDC\u0001!\u0003\u0015\u00198-\u00197b\u0013\u0009\u0011sD\u0001\u0003V]&$\u0008b\u0002\u0013\u001b\u0003\u0003\u0005\raF\u0001\u0004q\u0012\n\u0004B\u0002\u0014\u0001A\u0003&q#A\u0002wc\u0001Bq\u0001\u000b\u0001A\u0002\u0013\u0005a#\u0001\u0002we!9!\u0006\u0001a\u0001\n\u0003Y\u0013A\u0002<3?\u0012*\u0017\u000f\u0006\u0002\u001eY!9A%KA\u0001\u0002\u00049\u0002B\u0002\u0018\u0001A\u0003&q#A\u0002we\u0001BQ\u0001\r\u0001\u0005\u0002E\n1A];o)\u0009\u0011T\u0007\u0005\u0002\u0008g%\u0011AG\u0001\u0002\u0011)\u0006\u001c8nQ8oiJ|GN\u00117pG.DQAN\u0018A\u0002]\u0009a\u0001]1dW\u0016$\u0008")

  ATTRIBUTE ScalaSig : unknown

  ATTRIBUTE ScalaInlineInfo : unknown

  // access flags 0x12
  private final LScheduler; scheduler

  // access flags 0x2
  private LPacket; v1

  // access flags 0x2
  private LPacket; v2

  // access flags 0x1
  public v1()LPacket;
   L0
    LINENUMBER 358 L0
    ALOAD 0
    GETFIELD HandlerTask.v1 : LPacket;
    ARETURN
   L1
    LOCALVARIABLE this LHandlerTask; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public v1_$eq(LPacket;)V
   L0
    LINENUMBER 358 L0
    ALOAD 0
    ALOAD 1
    PUTFIELD HandlerTask.v1 : LPacket;
    RETURN
   L1
    LOCALVARIABLE this LHandlerTask; L0 L1 0
    LOCALVARIABLE x$1 LPacket; L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public v2()LPacket;
   L0
    LINENUMBER 359 L0
    ALOAD 0
    GETFIELD HandlerTask.v2 : LPacket;
    ARETURN
   L1
    LOCALVARIABLE this LHandlerTask; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public v2_$eq(LPacket;)V
   L0
    LINENUMBER 359 L0
    ALOAD 0
    ALOAD 1
    PUTFIELD HandlerTask.v2 : LPacket;
    RETURN
   L1
    LOCALVARIABLE this LHandlerTask; L0 L1 0
    LOCALVARIABLE x$1 LPacket; L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public run(LPacket;)LTaskControlBlock;
   L0
    LINENUMBER 362 L0
    ALOAD 1
    IFNULL L1
    GOTO L2
   L2
    LINENUMBER 363 L2
   FRAME SAME
    ALOAD 1
    INVOKEVIRTUAL Packet.kind ()I
    ICONST_1
    IF_ICMPEQ L3
    GOTO L4
   L3
    LINENUMBER 364 L3
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v1 ()LPacket;
    INVOKEVIRTUAL Packet.addTo (LPacket;)LPacket;
    INVOKEVIRTUAL HandlerTask.v1_$eq (LPacket;)V
    GOTO L5
   L4
    LINENUMBER 366 L4
   FRAME SAME
    ALOAD 0
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v2 ()LPacket;
    INVOKEVIRTUAL Packet.addTo (LPacket;)LPacket;
    INVOKEVIRTUAL HandlerTask.v2_$eq (LPacket;)V
   L5
   FRAME SAME
    GOTO L1
   L1
    LINENUMBER 369 L1
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v1 ()LPacket;
    IFNULL L6
    GOTO L7
   L7
    LINENUMBER 370 L7
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v1 ()LPacket;
    INVOKEVIRTUAL Packet.a1 ()I
   L8
    ISTORE 2
   L9
    LINENUMBER 372 L9
    ILOAD 2
    ICONST_4
    IF_ICMPLT L10
    GOTO L11
   L10
    LINENUMBER 373 L10
   FRAME APPEND [I]
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v2 ()LPacket;
    IFNULL L12
    GOTO L13
   L13
    LINENUMBER 374 L13
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v2 ()LPacket;
   L14
    ASTORE 3
   L15
    LINENUMBER 375 L15
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v2 ()LPacket;
    INVOKEVIRTUAL Packet.link ()LPacket;
    INVOKEVIRTUAL HandlerTask.v2_$eq (LPacket;)V
   L16
    LINENUMBER 376 L16
    ALOAD 3
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v1 ()LPacket;
    INVOKEVIRTUAL Packet.a2 ()[I
    ILOAD 2
    IALOAD
    INVOKEVIRTUAL Packet.a1_$eq (I)V
   L17
    LINENUMBER 377 L17
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v1 ()LPacket;
    ILOAD 2
    ICONST_1
    IADD
    INVOKEVIRTUAL Packet.a1_$eq (I)V
   L18
    LINENUMBER 378 L18
    ALOAD 0
    GETFIELD HandlerTask.scheduler : LScheduler;
    ALOAD 3
    INVOKEVIRTUAL Scheduler.queue (LPacket;)LTaskControlBlock;
    ARETURN
   L12
    LINENUMBER 373 L12
   FRAME SAME
    GOTO L19
   L11
    LINENUMBER 381 L11
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v1 ()LPacket;
   L20
    ASTORE 4
   L21
    LINENUMBER 382 L21
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL HandlerTask.v1 ()LPacket;
    INVOKEVIRTUAL Packet.link ()LPacket;
    INVOKEVIRTUAL HandlerTask.v1_$eq (LPacket;)V
   L22
    LINENUMBER 383 L22
    ALOAD 0
    GETFIELD HandlerTask.scheduler : LScheduler;
    ALOAD 4
    INVOKEVIRTUAL Scheduler.queue (LPacket;)LTaskControlBlock;
    ARETURN
   L19
   FRAME SAME
    GOTO L6
   L6
    LINENUMBER 387 L6
   FRAME CHOP 1
    ALOAD 0
    GETFIELD HandlerTask.scheduler : LScheduler;
    INVOKEVIRTUAL Scheduler.suspendCurrent ()LTaskControlBlock;
    ARETURN
   L23
    LOCALVARIABLE v LPacket; L14 L12 3
    LOCALVARIABLE v LPacket; L20 L19 4
    LOCALVARIABLE count I L8 L19 2
    LOCALVARIABLE this LHandlerTask; L0 L23 0
    LOCALVARIABLE packet LPacket; L0 L23 1
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x1
  public <init>(LScheduler;)V
   L0
    LINENUMBER 356 L0
    ALOAD 0
    ALOAD 1
    PUTFIELD HandlerTask.scheduler : LScheduler;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL Task.<init> (LScheduler;)V
   L1
    LINENUMBER 358 L1
    ALOAD 0
    ACONST_NULL
    POP
    ACONST_NULL
    PUTFIELD HandlerTask.v1 : LPacket;
   L2
    LINENUMBER 359 L2
    ALOAD 0
    ACONST_NULL
    POP
    ACONST_NULL
    PUTFIELD HandlerTask.v2 : LPacket;
   L3
    LINENUMBER 356 L3
    RETURN
   L4
    LOCALVARIABLE this LHandlerTask; L0 L4 0
    LOCALVARIABLE scheduler LScheduler; L0 L4 1
    MAXSTACK = 2
    MAXLOCALS = 2
}
