// class version 50.0 (50)
// access flags 0x21
public class DeviceTask extends Task  {

  // compiled from: Test.scala

  @Lscala/reflect/ScalaSignature;(bytes="\u0006\u0001=2A!\u0001\u0002\u0001\u000b\u0009QA)\u001a<jG\u0016$\u0016m]6\u000b\u0003\r\u0009q\u0001P3naRLhh\u0001\u0001\u0014\u0005\u00011\u0001CA\u0004\u0009\u001b\u0005\u0011\u0011BA\u0005\u0003\u0005\u0011!\u0016m]6\u0009\u0011-\u0001!\u0011!Q\u0001\n1\u0009\u0011b]2iK\u0012,H.\u001a:\u0011\u0005\u001di\u0011B\u0001\u0008\u0003\u0005%\u00196\r[3ek2,'\u000fC\u0003\u0011\u0001\u0011\u0005\u0011#\u0001\u0004=S:LGO\u0010\u000b\u0003%M\u0001\"a\u0002\u0001\u0009\u000b-y\u0001\u0019\u0001\u0007\u0009\u000fU\u0001\u0001\u0019!C\u0001-\u0005\u0011a/M\u000b\u0002/A\u0011q\u0001G\u0005\u00033\u0009\u0011a\u0001U1dW\u0016$\u0008bB\u000e\u0001\u0001\u0004%\u0009\u0001H\u0001\u0007mFzF%Z9\u0015\u0005u\u0019\u0003C\u0001\u0010\"\u001b\u0005y\"\"\u0001\u0011\u0002\u000bM\u001c\u0017\r\\1\n\u0005\u0009z\"\u0001B+oSRDq\u0001\n\u000e\u0002\u0002\u0003\u0007q#A\u0002yIEBaA\n\u0001!B\u00139\u0012a\u0001<2A!)\u0001\u0006\u0001C\u0001S\u0005\u0019!/\u001e8\u0015\u0005)j\u0003CA\u0004,\u0013\u0009a#A\u0001\u0009UCN\\7i\u001c8ue>d'\u0009\\8dW\")af\na\u0001/\u00051\u0001/Y2lKR\u0004")

  ATTRIBUTE ScalaSig : unknown

  ATTRIBUTE ScalaInlineInfo : unknown

  // access flags 0x12
  private final LScheduler; scheduler

  // access flags 0x2
  private LPacket; v1

  // access flags 0x1
  public v1()LPacket;
   L0
    LINENUMBER 304 L0
    ALOAD 0
    GETFIELD DeviceTask.v1 : LPacket;
    ARETURN
   L1
    LOCALVARIABLE this LDeviceTask; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x1
  public v1_$eq(LPacket;)V
   L0
    LINENUMBER 304 L0
    ALOAD 0
    ALOAD 1
    PUTFIELD DeviceTask.v1 : LPacket;
    RETURN
   L1
    LOCALVARIABLE this LDeviceTask; L0 L1 0
    LOCALVARIABLE x$1 LPacket; L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2

  // access flags 0x1
  public run(LPacket;)LTaskControlBlock;
   L0
    LINENUMBER 307 L0
    ALOAD 1
    IFNONNULL L1
   L2
    LINENUMBER 308 L2
    ALOAD 0
    INVOKEVIRTUAL DeviceTask.v1 ()LPacket;
    IFNONNULL L3
   L4
    LINENUMBER 309 L4
    ALOAD 0
    GETFIELD DeviceTask.scheduler : LScheduler;
    INVOKEVIRTUAL Scheduler.suspendCurrent ()LTaskControlBlock;
    GOTO L5
   L3
    LINENUMBER 311 L3
   FRAME SAME
    ALOAD 0
    INVOKEVIRTUAL DeviceTask.v1 ()LPacket;
    ASTORE 2
   L6
    LINENUMBER 312 L6
    ALOAD 0
    ACONST_NULL
    INVOKEVIRTUAL DeviceTask.v1_$eq (LPacket;)V
   L7
    LINENUMBER 313 L7
    ALOAD 0
    GETFIELD DeviceTask.scheduler : LScheduler;
    ALOAD 2
    INVOKEVIRTUAL Scheduler.queue (LPacket;)LTaskControlBlock;
   L8
    GOTO L5
   L1
    LINENUMBER 316 L1
   FRAME SAME
    ALOAD 0
    ALOAD 1
    INVOKEVIRTUAL DeviceTask.v1_$eq (LPacket;)V
   L9
    LINENUMBER 317 L9
    ALOAD 0
    GETFIELD DeviceTask.scheduler : LScheduler;
    INVOKEVIRTUAL Scheduler.holdCurrent ()LTaskControlBlock;
   L5
    LINENUMBER 307 L5
   FRAME SAME1 TaskControlBlock
    ARETURN
   L10
    LOCALVARIABLE this LDeviceTask; L0 L10 0
    LOCALVARIABLE packet LPacket; L0 L10 1
    LOCALVARIABLE v LPacket; L6 L8 2
    MAXSTACK = 2
    MAXLOCALS = 3

  // access flags 0x1
  public <init>(LScheduler;)V
   L0
    LINENUMBER 302 L0
    ALOAD 0
    ALOAD 1
    PUTFIELD DeviceTask.scheduler : LScheduler;
    ALOAD 0
    ALOAD 1
    INVOKESPECIAL Task.<init> (LScheduler;)V
   L1
    LINENUMBER 304 L1
    ALOAD 0
    ACONST_NULL
    PUTFIELD DeviceTask.v1 : LPacket;
    RETURN
   L2
    LOCALVARIABLE this LDeviceTask; L0 L2 0
    LOCALVARIABLE scheduler LScheduler; L0 L2 1
    MAXSTACK = 2
    MAXLOCALS = 2
}
