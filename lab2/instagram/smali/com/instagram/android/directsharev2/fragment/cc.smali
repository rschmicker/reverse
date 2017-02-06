.class final Lcom/instagram/android/directsharev2/fragment/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/feed/ui/text/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;)V
    .locals 0

    .prologue
    .line 122889
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cc;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 122890
    check-cast p1, Lcom/instagram/feed/ui/text/i;

    .line 122891
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cc;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p1, Lcom/instagram/feed/ui/text/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/fragment/cy;->b(Lcom/instagram/android/directsharev2/fragment/cy;Ljava/lang/String;)V

    .line 122892
    return-void
.end method
