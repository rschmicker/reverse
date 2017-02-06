.class public abstract Lcom/facebook/browser/lite/c/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Landroid/view/View;

.field public e:Lcom/facebook/browser/lite/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44687
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44688
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 44689
    :cond_0
    :goto_0
    return-void

    .line 44690
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/c/a/a/b;->b:Z

    .line 44691
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44692
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a/b;->e:Lcom/facebook/browser/lite/s;

    if-eqz v0, :cond_0

    .line 44693
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/a/b;->e:Lcom/facebook/browser/lite/s;

    .line 44694
    iget-object v1, v0, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/az;

    const/4 p0, 0x0

    .line 44695
    iput-object p0, v1, Lcom/facebook/browser/lite/az;->v:Lcom/facebook/browser/lite/ay;

    .line 44696
    goto :goto_0
.end method

.method public abstract a(Z)V
.end method
