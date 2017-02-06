.class public final Lcom/instagram/direct/h/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lcom/instagram/ui/widget/bouncyufibutton/b;

.field public c:Lcom/facebook/k/c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235262
    new-instance v0, Lcom/instagram/ui/widget/bouncyufibutton/b;

    invoke-direct {v0}, Lcom/instagram/ui/widget/bouncyufibutton/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/h/g;->b:Lcom/instagram/ui/widget/bouncyufibutton/b;

    .line 235263
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    .line 235264
    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/h/g;->c:Lcom/facebook/k/c;

    .line 235265
    iget-object v0, p0, Lcom/instagram/direct/h/g;->c:Lcom/facebook/k/c;

    .line 235266
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 235267
    return-void
.end method
