.class public final Lcom/instagram/android/creation/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/instagram/s/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/TextWatcher;",
        "Lcom/instagram/s/c/e",
        "<",
        "Lcom/instagram/model/f/a;",
        "Lcom/instagram/w/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/e/c;

.field private final b:Lcom/instagram/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/s/c/f",
            "<",
            "Lcom/instagram/model/f/a;",
            "Lcom/instagram/w/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/s/f;

.field private final d:Lcom/instagram/common/k/q;

.field private e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/e/c;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/k;)V
    .locals 4

    .prologue
    .line 107666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107667
    iput-object p1, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 107668
    iput-object p2, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/e/c;

    .line 107669
    new-instance v0, Lcom/instagram/common/k/q;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/k/q;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/creation/f;->d:Lcom/instagram/common/k/q;

    .line 107670
    new-instance v0, Lcom/instagram/s/f;

    invoke-direct {v0, p4}, Lcom/instagram/s/f;-><init>(Lcom/instagram/common/analytics/k;)V

    iput-object v0, p0, Lcom/instagram/android/creation/f;->c:Lcom/instagram/s/f;

    .line 107671
    new-instance v0, Lcom/instagram/s/c/a;

    invoke-direct {v0}, Lcom/instagram/s/c/a;-><init>()V

    .line 107672
    iget-object v1, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/e/c;

    .line 107673
    iput-object v0, v1, Lcom/instagram/android/e/c;->c:Lcom/instagram/s/a/n;

    .line 107674
    new-instance v1, Lcom/instagram/s/c/f;

    iget-object v2, p0, Lcom/instagram/android/creation/f;->d:Lcom/instagram/common/k/q;

    iget-object v3, p0, Lcom/instagram/android/creation/f;->c:Lcom/instagram/s/f;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/s/c/f;-><init>(Lcom/instagram/common/k/d;Lcom/instagram/s/f;Lcom/instagram/s/a/n;)V

    iput-object v1, p0, Lcom/instagram/android/creation/f;->b:Lcom/instagram/s/c/f;

    .line 107675
    iget-object v0, p0, Lcom/instagram/android/creation/f;->b:Lcom/instagram/s/c/f;

    .line 107676
    iput-object p0, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 107677
    iget-object v0, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107678
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107679
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 107680
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 107681
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    .line 107682
    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Lcom/instagram/w/q;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 107683
    const-class v1, Lcom/instagram/w/bh;

    .line 107684
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 107685
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 107686
    return-object v0

    .line 107687
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must fix, shouldn\'t call into search when the query is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 107688
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 107689
    check-cast p2, Lcom/instagram/w/p;

    .line 107690
    iget-object v0, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 107691
    iget-object v1, p2, Lcom/instagram/w/p;->q:Ljava/util/List;

    .line 107692
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107693
    iget-object v0, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/e/c;

    .line 107694
    iget-object v1, p2, Lcom/instagram/w/p;->q:Ljava/util/List;

    .line 107695
    invoke-virtual {v0, v1}, Lcom/instagram/android/e/c;->a(Ljava/util/List;)V

    .line 107696
    iget-object v0, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a()V

    .line 107697
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107698
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 107699
    iget-object v0, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107700
    iget-object v0, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 107701
    invoke-static {v0}, Lcom/instagram/android/creation/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107702
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/f;->f:Ljava/lang/String;

    .line 107703
    iget-object v1, p0, Lcom/instagram/android/creation/f;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v1, v0}, Lcom/instagram/s/c/f;->a(Ljava/lang/String;)V

    .line 107704
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107705
    iget-object v0, p0, Lcom/instagram/android/creation/f;->b:Lcom/instagram/s/c/f;

    invoke-virtual {v0}, Lcom/instagram/s/c/f;->b()V

    .line 107706
    iget-object v0, p0, Lcom/instagram/android/creation/f;->b:Lcom/instagram/s/c/f;

    .line 107707
    iget-object v1, v0, Lcom/instagram/s/c/f;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107708
    iput-object v2, v0, Lcom/instagram/s/c/f;->f:Lcom/instagram/s/c/e;

    .line 107709
    iget-object v0, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107710
    iput-object v2, p0, Lcom/instagram/android/creation/f;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 107711
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107712
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107713
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107714
    return-void
.end method
