.class final Lcom/instagram/android/directsharev2/ui/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/a/f;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/k;)V
    .locals 0

    .prologue
    .line 126765
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 126766
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/h;->a:Lcom/instagram/android/directsharev2/ui/k;

    .line 126767
    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 126768
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126769
    return-void
.end method
