.class public final Lcom/instagram/android/feed/b/c;
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
.field final a:Lcom/instagram/android/d/ak;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/d/ak;)V
    .locals 0

    .prologue
    .line 135024
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 135025
    iput-object p1, p0, Lcom/instagram/android/feed/b/c;->b:Landroid/content/Context;

    .line 135026
    iput-object p2, p0, Lcom/instagram/android/feed/b/c;->a:Lcom/instagram/android/d/ak;

    .line 135027
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 135028
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135029
    if-nez p2, :cond_0

    .line 135030
    sget-object v0, Lcom/instagram/c/g;->ca:Lcom/instagram/c/b;

    .line 135031
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 135032
    if-eqz v0, :cond_3

    .line 135033
    iget-object v0, p0, Lcom/instagram/android/feed/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301bb

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 135034
    :cond_0
    :goto_0
    const v0, 0x7f0a04ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 135035
    if-eqz v0, :cond_2

    .line 135036
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    .line 135037
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_4

    .line 135038
    :cond_1
    const v1, 0x7f0b04ea

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 135039
    :cond_2
    :goto_1
    const v0, 0x7f0a04ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/b/a;-><init>(Lcom/instagram/android/feed/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135040
    return-object p2

    .line 135041
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ba

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 135042
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135043
    const v1, 0x7f0b04ec

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 135044
    :cond_5
    const v1, 0x7f0b04eb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135045
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 135046
    return-void
.end method
