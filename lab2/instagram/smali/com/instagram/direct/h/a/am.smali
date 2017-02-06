.class final Lcom/instagram/direct/h/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;

.field final synthetic b:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 234146
    iput-object p1, p0, Lcom/instagram/direct/h/a/am;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iput-object p2, p0, Lcom/instagram/direct/h/a/am;->b:Lcom/instagram/user/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 234147
    iget-object v0, p0, Lcom/instagram/direct/h/a/am;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, p0, Lcom/instagram/direct/h/a/am;->b:Lcom/instagram/user/a/p;

    .line 234148
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 234149
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/fragment/ec;->a(Ljava/lang/String;)V

    .line 234150
    return-void
.end method
