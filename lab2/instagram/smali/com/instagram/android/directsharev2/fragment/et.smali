.class public final Lcom/instagram/android/directsharev2/fragment/et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/ex;)V
    .locals 0

    .prologue
    .line 125494
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/et;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125495
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/et;->a:Lcom/instagram/android/directsharev2/fragment/ex;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->g:Lcom/instagram/direct/ui/z;

    .line 125496
    iget-object v0, v0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125497
    return-object v0
.end method
