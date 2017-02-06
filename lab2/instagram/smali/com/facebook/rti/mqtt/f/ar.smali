.class public final Lcom/facebook/rti/mqtt/f/ar;
.super Lcom/facebook/rti/mqtt/f/aq;
.source ""


# instance fields
.field protected c:J

.field protected d:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 79542
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/f/aq;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 79543
    iput-wide p3, p0, Lcom/facebook/rti/mqtt/f/ar;->c:J

    .line 79544
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/f/ar;->d:I

    .line 79545
    return-void
.end method
