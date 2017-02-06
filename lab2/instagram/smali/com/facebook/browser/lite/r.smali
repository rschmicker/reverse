.class public final Lcom/facebook/browser/lite/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ay;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/s;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/s;)V
    .locals 0

    .prologue
    .line 46192
    iput-object p1, p0, Lcom/facebook/browser/lite/r;->a:Lcom/facebook/browser/lite/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46193
    iget-object v0, p0, Lcom/facebook/browser/lite/r;->a:Lcom/facebook/browser/lite/s;

    iget-object v0, v0, Lcom/facebook/browser/lite/s;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:Lcom/facebook/browser/lite/c/a/b/d;

    sub-int v1, p1, p2

    .line 46194
    iget v2, v0, Lcom/facebook/browser/lite/c/a/a/b;->c:I

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    if-eqz v2, :cond_0

    .line 46195
    iput-boolean v4, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    .line 46196
    invoke-virtual {v0, v4}, Lcom/facebook/browser/lite/c/a/a/b;->a(Z)V

    .line 46197
    iput v4, v0, Lcom/facebook/browser/lite/c/a/a/b;->c:I

    .line 46198
    :cond_0
    iget v2, v0, Lcom/facebook/browser/lite/c/a/a/b;->c:I

    const/16 v3, -0x32

    if-ge v2, v3, :cond_1

    iget-boolean v2, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    if-nez v2, :cond_1

    .line 46199
    iput-boolean v5, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    .line 46200
    invoke-virtual {v0, v5}, Lcom/facebook/browser/lite/c/a/a/b;->a(Z)V

    .line 46201
    iput v4, v0, Lcom/facebook/browser/lite/c/a/a/b;->c:I

    .line 46202
    :cond_1
    iget-boolean v2, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    if-eqz v2, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    iget-boolean v2, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    if-nez v2, :cond_4

    if-gez v1, :cond_4

    .line 46203
    :cond_3
    iget v2, v0, Lcom/facebook/browser/lite/c/a/a/b;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/browser/lite/c/a/a/b;->c:I

    .line 46204
    :cond_4
    return-void
.end method
