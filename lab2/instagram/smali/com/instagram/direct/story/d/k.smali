.class public final Lcom/instagram/direct/story/d/k;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/direct/b/a;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/b/a;)V
    .locals 0

    .prologue
    .line 240206
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 240207
    iput-object p1, p0, Lcom/instagram/direct/story/d/k;->a:Lcom/instagram/direct/b/a;

    .line 240208
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 240209
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 240210
    if-nez p2, :cond_0

    .line 240211
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240212
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 240213
    const v0, 0x7f0a03b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240214
    const v1, 0x7f0a03b1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240215
    const v2, 0x7f0b03d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240216
    const v0, 0x7f0b03d7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240217
    new-instance v0, Lcom/instagram/direct/story/d/j;

    invoke-direct {v0, p0}, Lcom/instagram/direct/story/d/j;-><init>(Lcom/instagram/direct/story/d/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240218
    :cond_0
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 240220
    return-void
.end method
