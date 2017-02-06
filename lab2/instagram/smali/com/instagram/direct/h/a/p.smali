.class final Lcom/instagram/direct/h/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;

.field final synthetic b:Lcom/instagram/direct/model/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 234356
    iput-object p1, p0, Lcom/instagram/direct/h/a/p;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-object p2, p0, Lcom/instagram/direct/h/a/p;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234357
    iget-object v0, p0, Lcom/instagram/direct/h/a/p;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/p;->b:Lcom/instagram/direct/model/l;

    .line 234358
    iget-object v1, v1, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 234359
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Ljava/lang/String;)V

    .line 234360
    return-void
.end method
