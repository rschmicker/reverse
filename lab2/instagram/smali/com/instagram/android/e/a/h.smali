.class public final Lcom/instagram/android/e/a/h;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/model/f/a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128169
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 128170
    iput-object p1, p0, Lcom/instagram/android/e/a/h;->a:Landroid/content/Context;

    .line 128171
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128172
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 128173
    if-nez p2, :cond_0

    .line 128174
    iget-object v0, p0, Lcom/instagram/android/e/a/h;->a:Landroid/content/Context;

    .line 128175
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021b

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128176
    new-instance v1, Lcom/instagram/android/e/a/j;

    invoke-direct {v1}, Lcom/instagram/android/e/a/j;-><init>()V

    .line 128177
    const v0, 0x7f0a0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/e/a/j;->a:Landroid/widget/TextView;

    .line 128178
    const v0, 0x7f0a0543

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/e/a/j;->b:Landroid/widget/TextView;

    .line 128179
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128180
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/e/a/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/e/a/j;

    check-cast p4, Lcom/instagram/model/f/a;

    .line 128181
    iget-object v2, v0, Lcom/instagram/android/e/a/j;->a:Landroid/widget/TextView;

    const-string v3, "#%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 128182
    iget-object v5, p4, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 128183
    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128184
    iget-boolean v2, p4, Lcom/instagram/model/f/a;->e:Z

    .line 128185
    if-eqz v2, :cond_1

    .line 128186
    iget-object v1, v0, Lcom/instagram/android/e/a/j;->b:Landroid/widget/TextView;

    const v2, 0x7f0b0495

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128187
    :goto_0
    iget-object v0, v0, Lcom/instagram/android/e/a/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128188
    return-object p2

    .line 128189
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 128190
    iget v2, p4, Lcom/instagram/model/f/a;->b:I

    .line 128191
    invoke-static {v1, v2}, Lcom/instagram/util/f;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 128192
    iget-object v2, v0, Lcom/instagram/android/e/a/j;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128193
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 128194
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 128195
    const/4 v0, 0x1

    return v0
.end method
