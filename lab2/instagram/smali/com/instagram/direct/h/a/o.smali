.class final Lcom/instagram/direct/h/a/o;
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
    .line 234353
    iput-object p1, p0, Lcom/instagram/direct/h/a/o;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-object p2, p0, Lcom/instagram/direct/h/a/o;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234354
    iget-object v0, p0, Lcom/instagram/direct/h/a/o;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/o;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->c(Lcom/instagram/direct/model/l;)Z

    .line 234355
    return-void
.end method
