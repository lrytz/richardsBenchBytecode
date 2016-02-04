// class version 50.0 (50)
// access flags 0x21
public class IdleTask extends Task  {

  // compiled from: Test.scala

  @Lscala/reflect/ScalaSignature;(bytes="\u0006\u0001q2A!\u0001\u0002\u0001\u000b\u0009A\u0011\n\u001a7f)\u0006\u001c8NC\u0001\u0004\u0003\u001daT-\u001c9usz\u001a\u0001a\u0005\u0002\u0001\rA\u0011q\u0001C\u0007\u0002\u0005%\u0011\u0011B\u0001\u0002\u0005)\u0006\u001c8\u000e\u0003\u0005\u000c\u0001\u0009\u0005\u0009\u0015!\u0003\r\u0003%\u00198\r[3ek2,'\u000f\u0005\u0002\u0008\u001b%\u0011aB\u0001\u0002\n'\u000eDW\rZ;mKJD\u0001\u0002\u0005\u0001\u0003\u0002\u0004%\u0009!E\u0001\u0003mF*\u0012A\u0005\u0009\u0003'Yi\u0011\u0001\u0006\u0006\u0002+\u0005)1oY1mC&\u0011q\u0003\u0006\u0002\u0004\u0013:$\u0008\u0002C\r\u0001\u0005\u0003\u0007I\u0011\u0001\u000e\u0002\rY\u000ct\u000cJ3r)\u0009Yb\u0004\u0005\u0002\u00149%\u0011Q\u0004\u0006\u0002\u0005+:LG\u000fC\u0004 1\u0005\u0005\u0009\u0019\u0001\n\u0002\u0007a$\u0013\u0007\u0003\u0005\"\u0001\u0009\u0005\u0009\u0015)\u0003\u0013\u0003\r1\u0018\u0007\u0009\u0005\u0009G\u0001\u0011\u0009\u0019!C\u0001#\u0005)1m\\;oi\"AQ\u0005\u0001BA\u0002\u0013\u0005a%A\u0005d_VtGo\u0018\u0013fcR\u00111d\n\u0005\u0008?\u0011\n\u0009\u00111\u0001\u0013\u0011!I\u0003A!A!B\u0013\u0011\u0012AB2pk:$\u0008\u0005C\u0003,\u0001\u0011\u0005A&\u0001\u0004=S:LGO\u0010\u000b\u0005[9z\u0003\u0007\u0005\u0002\u0008\u0001!)1B\u000ba\u0001\u0019!)\u0001C\u000ba\u0001%!)1E\u000ba\u0001%!)!\u0007\u0001C\u0001g\u0005\u0019!/\u001e8\u0015\u0005Q:\u0004CA\u00046\u0013\u00091$A\u0001\u0009UCN\\7i\u001c8ue>d'\u0009\\8dW\")\u0001(\ra\u0001s\u00051\u0001/Y2lKR\u0004\"a\u0002\u001e\n\u0005m\u0012!A\u0002)bG.,G\u000f")

  ATTRIBUTE ScalaSig : unknown

  ATTRIBUTE ScalaInlineInfo : unknown

  // access flags 0x12
  private final LScheduler; scheduler

  // access flags 0x2
  private I v1

  // access flags 0x2
  private I count

  // access flags 0x1
  public v1()I
   L0
    LINENUMBER 281 L0
    ALOAD 0
    GETFIELD IdleTask.v1 : I
    IRETURN
   L1
    LOCALVARIABLE this LIdleTask; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public v1_$eq(I)V
   L0
    LINENUMBER 281 L0
    ALOAD 0
    ILOAD 1
    PUTFIELD IdleTask.v1 : I
    RETURN
   L1
    LOCALVARIABLE this LIdleTask; L0 L1 0
    LOCALVARIABLE x$1 I L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public count()I
   L0
    LINENUMBER 281 L0
    ALOAD 0
    GETFIELD IdleTask.count : I
    IRETURN
   L1
    LOCALVARIABLE this LIdleTask; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public count_$eq(I)V
   L0
    LINENUMBER 281 L0
    ALOAD 0
    ILOAD 1
    PUTFIELD IdleTask.count : I
    RETURN
   L1
    LOCALVARIABLE this LIdleTask; L0 L1 0
    LOCALVARIABLE x$1 I L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public run(LPacket;)LTaskControlBlock;
   L0
    LINENUMBER 284 L0
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL IdleTask.count ()I
    ICONST_1
    ISUB
    INVOKEVIRTUAL IdleTask.count_$eq (I)V
   L1
    LINENUMBER 285 L1
    ALOAD 0
    INVOKEVIRTUAL IdleTask.count ()I
    ICONST_0
    IF_ICMPNE L2
   L3
    LINENUMBER 286 L3
    ALOAD 0
    GETFIELD IdleTask.scheduler : LScheduler;
    INVOKEVIRTUAL Scheduler.holdCurrent ()LTaskControlBlock;
    GOTO L4
   L2
    LINENUMBER 287 L2
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL IdleTask.v1 ()I
    ICONST_1
    IAND
    ICONST_0
    IF_ICMPNE L5
   L6
    LINENUMBER 288 L6
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL IdleTask.v1 ()I
    ICONST_1
    ISHR
    INVOKEVIRTUAL IdleTask.v1_$eq (I)V
   L7
    LINENUMBER 289 L7
    ALOAD 0
    GETFIELD IdleTask.scheduler : LScheduler;
    ICONST_4
    INVOKEVIRTUAL Scheduler.release (I)LTaskControlBlock;
    GOTO L4
   L5
    LINENUMBER 291 L5
   FRAME SAME
    ALOAD 0
    ALOAD 0
    INVOKEVIRTUAL IdleTask.v1 ()I
    ICONST_1
    ISHR
    LDC 53256
    IXOR
    INVOKEVIRTUAL IdleTask.v1_$eq (I)V
   L8
    LINENUMBER 292 L8
    ALOAD 0
    GETFIELD IdleTask.scheduler : LScheduler;
    ICONST_5
    INVOKEVIRTUAL Scheduler.release (I)LTaskControlBlock;
   L4
    LINENUMBER 283 L4
   FRAME SAME1 TaskControlBlock
    ARETURN
   L9
    LOCALVARIABLE this LIdleTask; L0 L9 0
    LOCALVARIABLE packet LPacket; L0 L9 1
    MAXSTACK = 3
    MAXLOCALS = 2

  // access flags 0x1
  public <init>(LScheduler;II)V
   L0
    LINENUMBER 281 L0
    ALOAD 0
    ALOAD 1
    PUTFIELD IdleTask.scheduler : LScheduler;
    ALOAD 0
    ILOAD 2
    PUTFIELD IdleTask.v1 : I
    ALOAD 0
    ILOAD 3
    PUTFIELD IdleTask.count : I
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL Task.<init> (LScheduler;)V
    RETURN
   L1
    LOCALVARIABLE this LIdleTask; L0 L1 0
    LOCALVARIABLE scheduler LScheduler; L0 L1 1
    LOCALVARIABLE v1 I L0 L1 2
    LOCALVARIABLE count I L0 L1 3
    MAXSTACK = 2
    MAXLOCALS = 4
}
