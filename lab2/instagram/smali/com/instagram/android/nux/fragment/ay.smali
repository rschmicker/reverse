.class final Lcom/instagram/android/nux/fragment/ay;
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
        "Lcom/instagram/android/nux/a/ar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/fragment/bc;


# direct methods
.method public constructor <init>(Lcom/instagram/android/nux/fragment/bc;)V
    .locals 0

    .prologue
    .line 162750
    iput-object p1, p0, Lcom/instagram/android/nux/fragment/ay;->a:Lcom/instagram/android/nux/fragment/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 2

    .prologue
    .line 162751
    check-cast p1, Lcom/instagram/android/nux/a/ar;

    .line 162752
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ay;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bc;->a:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->a()V

    .line 162753
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/ay;->a:Lcom/instagram/android/nux/fragment/bc;

    iget-object v0, v0, Lcom/instagram/android/nux/fragment/bc;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 162754
    iget-object v1, p1, Lcom/instagram/android/nux/a/ar;->a:Ljava/lang/String;

    .line 162755
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 162756
    return-void
.end method
