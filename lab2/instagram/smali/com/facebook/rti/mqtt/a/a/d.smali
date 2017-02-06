.class public final Lcom/facebook/rti/mqtt/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/a/a/h;

.field public final b:Z

.field public final c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74394
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74395
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->b:Z

    .line 74396
    iput v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    .line 74397
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->d:Z

    .line 74398
    iput v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->e:I

    .line 74399
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/h;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74401
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74402
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->b:Z

    .line 74403
    iput p2, p0, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    .line 74404
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->d:Z

    .line 74405
    iput v0, p0, Lcom/facebook/rti/mqtt/a/a/d;->e:I

    .line 74406
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/a/a/h;ZIZI)V
    .locals 0

    .prologue
    .line 74407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74408
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/a/d;->a:Lcom/facebook/rti/mqtt/a/a/h;

    .line 74409
    iput-boolean p2, p0, Lcom/facebook/rti/mqtt/a/a/d;->b:Z

    .line 74410
    iput p3, p0, Lcom/facebook/rti/mqtt/a/a/d;->c:I

    .line 74411
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/a/a/d;->d:Z

    .line 74412
    iput p5, p0, Lcom/facebook/rti/mqtt/a/a/d;->e:I

    .line 74413
    return-void
.end method
