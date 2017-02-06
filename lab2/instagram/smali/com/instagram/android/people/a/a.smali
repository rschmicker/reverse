.class public final Lcom/instagram/android/people/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/a/a;->a:Z

    .line 164513
    iput-object p1, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    .line 164514
    iput-object p2, p0, Lcom/instagram/android/people/a/a;->c:Ljava/util/List;

    .line 164515
    iput-object p3, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    .line 164516
    iget-boolean v0, p0, Lcom/instagram/android/people/a/a;->a:Z

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/a;->a(Z)V

    .line 164517
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 164518
    iput-boolean p1, p0, Lcom/instagram/android/people/a/a;->a:Z

    .line 164519
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164520
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    const v3, 0x7f0b0440

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    const v3, 0x7f0b0441

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164521
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/people/a/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/people/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x1

    .line 164522
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 164523
    if-ne v2, v1, :cond_3

    :goto_0
    move v0, v1

    .line 164524
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/people/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164525
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164526
    :goto_1
    return-void

    .line 164527
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/people/a/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
