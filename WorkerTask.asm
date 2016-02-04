// class version 50.0 (50)
// access flags 0x21
public class WorkerTask extends Task  {

  // compiled from: Test.scala

  @Lscala/reflect/ScalaSignature;(bytes="\u0006\u0001q2A!\u0001\u0002\u0001\u000b\u0009Qqk\u001c:lKJ$\u0016m]6\u000b\u0003\r\u0009q\u0001P3naRLhh\u0001\u0001\u0014\u0005\u00011\u0001CA\u0004\u0009\u001b\u0005\u0011\u0011BA\u0005\u0003\u0005\u0011!\u0016m]6\u0009\u0011-\u0001!\u0011!Q\u0001\n1\u0009\u0011b]2iK\u0012,H.\u001a:\u0011\u0005\u001di\u0011B\u0001\u0008\u0003\u0005%\u00196\r[3ek2,'\u000f\u0003\u0005\u0011\u0001\u0009\u0005\r\u0011\"\u0001\u0012\u0003\u00091\u0018'F\u0001\u0013!\u0009\u0019b#D\u0001\u0015\u0015\u0005)\u0012!B:dC2\u000c\u0017BA\u000c\u0015\u0005\rIe\u000e\u001e\u0005\u00093\u0001\u0011\u0009\u0019!C\u00015\u00051a/M0%KF$\"a\u0007\u0010\u0011\u0005Ma\u0012BA\u000f\u0015\u0005\u0011)f.\u001b;\u0009\u000f}A\u0012\u0011!a\u0001%\u0005\u0019\u0001\u0010J\u0019\u0009\u0011\u0005\u0002!\u0011!Q!\nI\u00091A^\u0019!\u0011!\u0019\u0003A!a\u0001\n\u0003\u0009\u0012A\u0001<3\u0011!)\u0003A!a\u0001\n\u00031\u0013A\u0002<3?\u0012*\u0017\u000f\u0006\u0002\u001cO!9q\u0004JA\u0001\u0002\u0004\u0011\u0002\u0002C\u0015\u0001\u0005\u0003\u0005\u000b\u0015\u0002\n\u0002\u0007Y\u0014\u0004\u0005C\u0003,\u0001\u0011\u0005A&\u0001\u0004=S:LGO\u0010\u000b\u0005[9z\u0003\u0007\u0005\u0002\u0008\u0001!)1B\u000ba\u0001\u0019!)\u0001C\u000ba\u0001%!)1E\u000ba\u0001%!)!\u0007\u0001C\u0001g\u0005\u0019!/\u001e8\u0015\u0005Q:\u0004CA\u00046\u0013\u00091$A\u0001\u0009UCN\\7i\u001c8ue>d'\u0009\\8dW\")\u0001(\ra\u0001s\u00051\u0001/Y2lKR\u0004\"a\u0002\u001e\n\u0005m\u0012!A\u0002)bG.,G\u000f")

  ATTRIBUTE ScalaSig : unknown

  ATTRIBUTE ScalaInlineInfo : unknown
  // access flags 0x11
  public final INNERCLASS WorkerTask$$anonfun$run$1 null null

  // access flags 0x12
  private final LScheduler; scheduler

  // access flags 0x2
  private I v1

  // access flags 0x2
  private I v2

  // access flags 0x1
  public v1()I
   L0
    LINENUMBER 329 L0
    ALOAD 0
    GETFIELD WorkerTask.v1 : I
    IRETURN
   L1
    LOCALVARIABLE this LWorkerTask; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public v1_$eq(I)V
   L0
    LINENUMBER 329 L0
    ALOAD 0
    ILOAD 1
    PUTFIELD WorkerTask.v1 : I
    RETURN
   L1
    LOCALVARIABLE this LWorkerTask; L0 L1 0
    LOCALVARIABLE x$1 I L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public v2()I
   L0
    LINENUMBER 329 L0
    ALOAD 0
    GETFIELD WorkerTask.v2 : I
    IRETURN
   L1
    LOCALVARIABLE this LWorkerTask; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public v2_$eq(I)V
   L0
    LINENUMBER 329 L0
    ALOAD 0
    ILOAD 1
    PUTFIELD WorkerTask.v2 : I
    RETURN
   L1
    LOCALVARIABLE this LWorkerTask; L0 L1 0
    LOCALVARIABLE x$1 I L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public run(LPacket;)LTaskControlBlock;
   L0
    LINENUMBER 332 L0
    ALOAD 1
    IFNULL L1
    GOTO L2
   L1
    LINENUMBER 333 L1
   FRAME SAME
    ALOAD 0
    GETFIELD WorkerTask.scheduler : LScheduler;
    INVOKEVIRTUAL Scheduler.suspendCurrent ()LTaskControlBlock;
    GOTO L3
   L2
    LINENUMBER 335 L2
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL WorkerTask.v1 ()I
    ICONST_2
    IF_ICMPEQ L4
    GOTO L5
   L4
    LINENUMBER 336 L4
   FRAME SAME
    ALOAD 0
    ICONST_3
    INVOKEVIRTUAL WorkerTask.v1_$eq (I)V
    GOTO L6
   L5
    LINENUMBER 338 L5
   FRAME SAME
    ALOAD 0
    ICONST_2
    INVOKEVIRTUAL WorkerTask.v1_$eq (I)V
   L6
    LINENUMBER 340 L6
   FRAME SAME
    ALOAD 1
    ALOAD 0
    INVOKEVIRTUAL WorkerTask.v1 ()I
    INVOKEVIRTUAL Packet.id_$eq (I)V
   L7
    LINENUMBER 341 L7
    ALOAD 1
    ICONST_0
    INVOKEVIRTUAL Packet.a1_$eq (I)V
   L8
    LINENUMBER 342 L8
    GETSTATIC scala/runtime/RichInt$.MODULE$ : Lscala/runtime/RichInt$;
    GETSTATIC scala/Predef$.MODULE$ : Lscala/Predef$;
    ICONST_0
    INVOKEVIRTUAL scala/Predef$.intWrapper (I)I
    ICONST_4
    INVOKEVIRTUAL scala/runtime/RichInt$.until$extension0 (II)Lscala/collection/immutable/Range;
    NEW WorkerTask$$anonfun$run$1
    DUP
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL WorkerTask$$anonfun$run$1.<init> (LWorkerTask;LPacket;)V
    INVOKEVIRTUAL scala/collection/immutable/Range.foreach$mVc$sp (Lscala/Function1;)V
   L9
    LINENUMBER 347 L9
    ALOAD 0
    GETFIELD WorkerTask.scheduler : LScheduler;
    ALOAD 1
    INVOKEVIRTUAL Scheduler.queue (LPacket;)LTaskControlBlock;
   L3
   FRAME SAME1 TaskControlBlock
    ARETURN
   L10
    LOCALVARIABLE this LWorkerTask; L0 L10 0
    LOCALVARIABLE packet LPacket; L0 L10 1
    MAXSTACK = 5
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(LScheduler;II)V
   L0
    LINENUMBER 329 L0
    ALOAD 0
    ALOAD 1
    PUTFIELD WorkerTask.scheduler : LScheduler;
    ALOAD 0
    ILOAD 2
    PUTFIELD WorkerTask.v1 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD WorkerTask.v2 : I
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL Task.<init> (LScheduler;)V
    RETURN
   L1
    LOCALVARIABLE this LWorkerTask; L0 L1 0
    LOCALVARIABLE scheduler LScheduler; L0 L1 1
    LOCALVARIABLE v1 I L0 L1 2
    LOCALVARIABLE v2 I L0 L1 3
    MAXSTACK = 2
    MAXLOCALS = 4
}
