.class final Lcom/instagram/direct/h/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;

.field final synthetic b:Lcom/instagram/direct/model/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 234345
    iput-object p1, p0, Lcom/instagram/direct/h/a/m;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-object p2, p0, Lcom/instagram/direct/h/a/m;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 234346
    iget-object v0, p0, Lcom/instagram/direct/h/a/m;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/m;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    return v0
.end method
