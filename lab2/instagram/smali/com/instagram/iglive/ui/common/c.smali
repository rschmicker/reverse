.class final Lcom/instagram/iglive/ui/common/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:J

.field c:I

.field d:Z

.field e:I

.field f:I

.field final g:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260614
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/c;->g:Ljava/util/Random;

    return-void
.end method
