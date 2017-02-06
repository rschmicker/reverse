.class public Lcom/instagram/debug/log/DLog$NewLogEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final duration:J

.field public final logLevel:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 227519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227520
    iput p1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logLevel:I

    .line 227521
    iput-object p2, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->message:Ljava/lang/String;

    .line 227522
    iput-wide p3, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->duration:J

    .line 227523
    return-void
.end method
