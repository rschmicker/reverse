.class final Lcom/instagram/direct/h/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/h/a/d;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/direct/model/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/h/a/d;ILcom/instagram/direct/model/ak;)V
    .locals 0

    .prologue
    .line 234207
    iput-object p1, p0, Lcom/instagram/direct/h/a/b;->a:Lcom/instagram/direct/h/a/d;

    iput p2, p0, Lcom/instagram/direct/h/a/b;->b:I

    iput-object p3, p0, Lcom/instagram/direct/h/a/b;->c:Lcom/instagram/direct/model/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 234208
    iget-object v0, p0, Lcom/instagram/direct/h/a/b;->a:Lcom/instagram/direct/h/a/d;

    iget v1, p0, Lcom/instagram/direct/h/a/b;->b:I

    iget-object v2, p0, Lcom/instagram/direct/h/a/b;->c:Lcom/instagram/direct/model/ak;

    invoke-interface {v0, v1, v2}, Lcom/instagram/direct/h/a/d;->b(ILcom/instagram/direct/model/ak;)Z

    move-result v0

    return v0
.end method
