.class public final Lcom/instagram/android/business/a/y;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/android/graphql/dl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/business/e/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/business/e/al;)V
    .locals 0

    .prologue
    .line 100364
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 100365
    iput-object p1, p0, Lcom/instagram/android/business/a/y;->a:Landroid/content/Context;

    .line 100366
    iput-object p2, p0, Lcom/instagram/android/business/a/y;->b:Lcom/instagram/android/business/e/al;

    .line 100367
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 100368
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 100369
    if-nez p2, :cond_0

    .line 100370
    iget-object v0, p0, Lcom/instagram/android/business/a/y;->a:Landroid/content/Context;

    .line 100371
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030224

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 100372
    new-instance v2, Lcom/instagram/android/business/a/ab;

    invoke-direct {v2}, Lcom/instagram/android/business/a/ab;-><init>()V

    .line 100373
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 100374
    const v1, 0x7f0a0553

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/business/a/ab;->a:Landroid/widget/TextView;

    move-object p2, v0

    .line 100375
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/a/ab;

    check-cast p4, Lcom/instagram/android/graphql/gt;

    iget-object v1, p0, Lcom/instagram/android/business/a/y;->b:Lcom/instagram/android/business/e/al;

    .line 100376
    iget-object v2, v0, Lcom/instagram/android/business/a/ab;->a:Landroid/widget/TextView;

    .line 100377
    iget-object v3, p4, Lcom/instagram/android/graphql/gt;->c:Ljava/lang/String;

    move-object v3, v3

    .line 100378
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100379
    iget-object v0, v0, Lcom/instagram/android/business/a/ab;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/business/a/aa;

    invoke-direct {v2, v1, p4}, Lcom/instagram/android/business/a/aa;-><init>(Lcom/instagram/android/business/e/al;Lcom/instagram/android/graphql/gt;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100380
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100381
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 100382
    return-void
.end method
