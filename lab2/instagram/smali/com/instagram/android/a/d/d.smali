.class public final Lcom/instagram/android/a/d/d;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/model/f/a;",
        "Lcom/instagram/android/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/a/d/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/d/h;)V
    .locals 0

    .prologue
    .line 94587
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 94588
    iput-object p1, p0, Lcom/instagram/android/a/d/d;->a:Landroid/content/Context;

    .line 94589
    iput-object p2, p0, Lcom/instagram/android/a/d/d;->b:Lcom/instagram/android/a/d/h;

    .line 94590
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94591
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 94592
    if-nez p2, :cond_0

    .line 94593
    iget-object v0, p0, Lcom/instagram/android/a/d/d;->a:Landroid/content/Context;

    .line 94594
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030245

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94595
    new-instance v1, Lcom/instagram/android/a/d/g;

    invoke-direct {v1}, Lcom/instagram/android/a/d/g;-><init>()V

    .line 94596
    const v0, 0x7f0a059f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/a/d/g;->a:Landroid/view/View;

    .line 94597
    const v0, 0x7f0a0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/a/d/g;->b:Landroid/widget/TextView;

    .line 94598
    iget-object v0, v1, Lcom/instagram/android/a/d/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 94599
    const v0, 0x7f0a0543

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/a/d/g;->c:Landroid/widget/TextView;

    .line 94600
    const v0, 0x7f0a05a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/a/d/g;->d:Landroid/view/View;

    .line 94601
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94602
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/g;

    check-cast p4, Lcom/instagram/model/f/a;

    iget-object v1, p0, Lcom/instagram/android/a/d/d;->a:Landroid/content/Context;

    check-cast p5, Lcom/instagram/android/a/a;

    .line 94603
    iget v2, p5, Lcom/instagram/android/a/a;->a:I

    .line 94604
    iget-object v3, p0, Lcom/instagram/android/a/d/d;->b:Lcom/instagram/android/a/d/h;

    .line 94605
    iget-object v4, v0, Lcom/instagram/android/a/d/g;->a:Landroid/view/View;

    new-instance v5, Lcom/instagram/android/a/d/e;

    invoke-direct {v5, v3, p4, v2}, Lcom/instagram/android/a/d/e;-><init>(Lcom/instagram/android/a/d/h;Lcom/instagram/model/f/a;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94606
    iget-object v2, v0, Lcom/instagram/android/a/d/g;->a:Landroid/view/View;

    new-instance v4, Lcom/instagram/android/a/d/f;

    invoke-direct {v4, v3, p4}, Lcom/instagram/android/a/d/f;-><init>(Lcom/instagram/android/a/d/h;Lcom/instagram/model/f/a;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94607
    iget-object v2, v0, Lcom/instagram/android/a/d/g;->b:Landroid/widget/TextView;

    const-string v3, "#%s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 94608
    iget-object v5, p4, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 94609
    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94610
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94611
    iget v2, p4, Lcom/instagram/model/f/a;->b:I

    .line 94612
    invoke-static {v1, v2}, Lcom/instagram/util/f;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 94613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94614
    iget-object v0, v0, Lcom/instagram/android/a/d/g;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94615
    :goto_0
    return-object p2

    .line 94616
    :cond_1
    iget-object v2, v0, Lcom/instagram/android/a/d/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94617
    iget-object v0, v0, Lcom/instagram/android/a/d/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94618
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 94619
    return-void
.end method
