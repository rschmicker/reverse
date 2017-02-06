.class public final Lcom/instagram/d/f/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/facebook/common/time/a;

.field b:Ljava/util/Random;

.field c:J

.field d:J

.field e:Z

.field f:Z

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 227174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227175
    iput-wide v2, p0, Lcom/instagram/d/f/b;->c:J

    .line 227176
    iput-wide v2, p0, Lcom/instagram/d/f/b;->d:J

    .line 227177
    iput-boolean v0, p0, Lcom/instagram/d/f/b;->e:Z

    .line 227178
    iput-boolean v0, p0, Lcom/instagram/d/f/b;->f:Z

    .line 227179
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v0

    .line 227180
    iput-object v0, p0, Lcom/instagram/d/f/b;->a:Lcom/facebook/common/time/a;

    .line 227181
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/f/b;->b:Ljava/util/Random;

    .line 227182
    return-void
.end method
