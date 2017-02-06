.class public final Lcom/instagram/android/f/a/o;
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/f/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/f/l;)V
    .locals 0

    .prologue
    .line 129167
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 129168
    iput-object p1, p0, Lcom/instagram/android/f/a/o;->a:Landroid/content/Context;

    .line 129169
    iput-object p2, p0, Lcom/instagram/android/f/a/o;->b:Lcom/instagram/android/f/l;

    .line 129170
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 129171
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 129172
    if-nez p2, :cond_0

    .line 129173
    iget-object v0, p0, Lcom/instagram/android/f/a/o;->a:Landroid/content/Context;

    .line 129174
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129175
    new-instance v1, Lcom/instagram/android/f/a/s;

    invoke-direct {v1}, Lcom/instagram/android/f/a/s;-><init>()V

    .line 129176
    const v0, 0x7f0a05af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/s;->a:Landroid/widget/TextView;

    .line 129177
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129178
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/s;

    iget-object v1, p0, Lcom/instagram/android/f/a/o;->b:Lcom/instagram/android/f/l;

    .line 129179
    iget-object v0, v0, Lcom/instagram/android/f/a/s;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/f/a/r;

    invoke-direct {v2, v1}, Lcom/instagram/android/f/a/r;-><init>(Lcom/instagram/android/f/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129180
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129181
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 129182
    return-void
.end method
