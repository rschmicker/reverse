.class public final Lcom/instagram/android/a/b/e;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/instagram/android/a/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 94110
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 94111
    iput-object p1, p0, Lcom/instagram/android/a/b/e;->a:Landroid/content/Context;

    .line 94112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94113
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94114
    if-nez p2, :cond_0

    .line 94115
    iget-object v0, p0, Lcom/instagram/android/a/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030179

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94116
    new-instance v1, Lcom/instagram/android/a/b/d;

    invoke-direct {v1}, Lcom/instagram/android/a/b/d;-><init>()V

    .line 94117
    const v0, 0x7f0a045d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94118
    iput-object v0, v1, Lcom/instagram/android/a/b/d;->a:Landroid/widget/TextView;

    .line 94119
    const v0, 0x7f0a045e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94120
    iput-object v0, v1, Lcom/instagram/android/a/b/d;->b:Landroid/widget/TextView;

    .line 94121
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94122
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/b/d;

    move-object v1, p5

    .line 94123
    check-cast v1, Lcom/instagram/android/a/b/f;

    .line 94124
    iget-boolean v1, v1, Lcom/instagram/android/a/b/f;->a:Z

    .line 94125
    if-nez v1, :cond_2

    .line 94126
    iget-object v1, v0, Lcom/instagram/android/a/b/d;->a:Landroid/widget/TextView;

    .line 94127
    const v2, 0x7f0b045f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94128
    iget-object v0, v0, Lcom/instagram/android/a/b/d;->b:Landroid/widget/TextView;

    .line 94129
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94130
    new-instance v0, Lcom/instagram/android/a/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/a/b/a;-><init>(Lcom/instagram/android/a/b/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94131
    :cond_1
    :goto_0
    return-object p2

    .line 94132
    :cond_2
    check-cast p5, Lcom/instagram/android/a/b/f;

    .line 94133
    iget-boolean v1, p5, Lcom/instagram/android/a/b/f;->b:Z

    .line 94134
    if-nez v1, :cond_1

    .line 94135
    iget-object v1, v0, Lcom/instagram/android/a/b/d;->a:Landroid/widget/TextView;

    .line 94136
    const v2, 0x7f0b0464

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94137
    iget-object v1, v0, Lcom/instagram/android/a/b/d;->b:Landroid/widget/TextView;

    .line 94138
    const v2, 0x7f0b0465

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 94139
    iget-object v0, v0, Lcom/instagram/android/a/b/d;->b:Landroid/widget/TextView;

    .line 94140
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94141
    new-instance v0, Lcom/instagram/android/a/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/a/b/c;-><init>(Lcom/instagram/android/a/b/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 94142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 94143
    return-void
.end method
