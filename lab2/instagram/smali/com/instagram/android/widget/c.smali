.class final Lcom/instagram/android/widget/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/b;

.field final synthetic b:Lcom/instagram/android/widget/BusinessInfoSectionView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/BusinessInfoSectionView;Lcom/instagram/android/widget/b;)V
    .locals 0

    .prologue
    .line 171676
    iput-object p1, p0, Lcom/instagram/android/widget/c;->b:Lcom/instagram/android/widget/BusinessInfoSectionView;

    iput-object p2, p0, Lcom/instagram/android/widget/c;->a:Lcom/instagram/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 171677
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 171678
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 171679
    iget-object v0, p0, Lcom/instagram/android/widget/c;->a:Lcom/instagram/android/widget/b;

    invoke-interface {v0}, Lcom/instagram/android/widget/b;->e()V

    .line 171680
    return-void
.end method
