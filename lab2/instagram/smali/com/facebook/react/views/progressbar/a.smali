.class public final Lcom/facebook/react/views/progressbar/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:Z

.field public d:D

.field e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 69222
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69223
    iput-boolean v0, p0, Lcom/facebook/react/views/progressbar/a;->b:Z

    .line 69224
    iput-boolean v0, p0, Lcom/facebook/react/views/progressbar/a;->c:Z

    .line 69225
    return-void
.end method
