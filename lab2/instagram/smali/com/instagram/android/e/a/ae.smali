.class public final Lcom/instagram/android/e/a/ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/android/e/a/v;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/instagram/android/e/a/v;)V
    .locals 1

    .prologue
    .line 128051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/e/a/ae;->b:[Ljava/lang/CharSequence;

    .line 128053
    iput-object p1, p0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128054
    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 128055
    iget-object v0, p0, Lcom/instagram/android/e/a/ae;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 128056
    iget-object v0, p0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128057
    iget-object v0, v0, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128058
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128059
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128060
    iget-object v2, p0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    .line 128061
    iget-object v2, v2, Lcom/instagram/android/e/a/v;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128062
    invoke-static {v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v2

    .line 128063
    iget-object v3, p0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    iget-object v3, v3, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    move-result-object v2

    .line 128064
    invoke-interface {v2}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 128065
    iget-object v2, p0, Lcom/instagram/android/e/a/ae;->a:Lcom/instagram/android/e/a/v;

    iget-object v2, v2, Lcom/instagram/android/e/a/v;->a:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/h;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128066
    const v2, 0x7f0b049e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128067
    const v2, 0x7f0b04a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128068
    :goto_0
    const v2, 0x7f0b04a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128069
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/e/a/ae;->b:[Ljava/lang/CharSequence;

    .line 128070
    iget-object v0, p0, Lcom/instagram/android/e/a/ae;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128071
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/e/a/ae;->b:[Ljava/lang/CharSequence;

    return-object v0

    .line 128072
    :cond_1
    const v2, 0x7f0b04a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128073
    :cond_2
    const v2, 0x7f0b049e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
