.class public final Lcom/instagram/android/f/a/ak;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/user/a/p;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/service/a/e;

.field private final c:Lcom/instagram/user/e/d/a;

.field private final d:Lcom/instagram/android/f/b/ai;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/e/d/a;Lcom/instagram/android/f/b/ai;ZZ)V
    .locals 0

    .prologue
    .line 128840
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 128841
    iput-object p1, p0, Lcom/instagram/android/f/a/ak;->a:Landroid/content/Context;

    .line 128842
    iput-object p2, p0, Lcom/instagram/android/f/a/ak;->b:Lcom/instagram/service/a/e;

    .line 128843
    iput-object p3, p0, Lcom/instagram/android/f/a/ak;->c:Lcom/instagram/user/e/d/a;

    .line 128844
    iput-object p4, p0, Lcom/instagram/android/f/a/ak;->d:Lcom/instagram/android/f/b/ai;

    .line 128845
    iput-boolean p5, p0, Lcom/instagram/android/f/a/ak;->e:Z

    .line 128846
    iput-boolean p6, p0, Lcom/instagram/android/f/a/ak;->f:Z

    .line 128847
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128848
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 128849
    if-nez p2, :cond_0

    .line 128850
    iget-object v1, p0, Lcom/instagram/android/f/a/ak;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/f/a/ak;->d:Lcom/instagram/android/f/b/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/f/a/ak;->d:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v0}, Lcom/instagram/android/f/b/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v1, p3, v0}, Lcom/instagram/user/e/d/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128851
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/d/d;

    iget-object v1, p0, Lcom/instagram/android/f/a/ak;->b:Lcom/instagram/service/a/e;

    move-object v2, p4

    check-cast v2, Lcom/instagram/user/a/p;

    iget-boolean v3, p0, Lcom/instagram/android/f/a/ak;->e:Z

    iget-boolean v4, p0, Lcom/instagram/android/f/a/ak;->f:Z

    iget-object v6, p0, Lcom/instagram/android/f/a/ak;->d:Lcom/instagram/android/f/b/ai;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/instagram/android/f/a/ak;->d:Lcom/instagram/android/f/b/ai;

    invoke-virtual {v6}, Lcom/instagram/android/f/b/ai;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    :goto_1
    iget-object v8, p0, Lcom/instagram/android/f/a/ak;->d:Lcom/instagram/android/f/b/ai;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/instagram/android/f/a/ak;->d:Lcom/instagram/android/f/b/ai;

    check-cast p4, Lcom/instagram/user/a/p;

    invoke-virtual {v8, p4}, Lcom/instagram/android/f/b/ai;->a(Lcom/instagram/user/a/p;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    iget-object v8, p0, Lcom/instagram/android/f/a/ak;->c:Lcom/instagram/user/e/d/a;

    invoke-static/range {v0 .. v8}, Lcom/instagram/user/e/d/e;->a(Lcom/instagram/user/e/d/d;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;ZZZZZLcom/instagram/user/e/d/a;)V

    .line 128852
    return-object p2

    :cond_1
    move v0, v5

    .line 128853
    goto :goto_0

    :cond_2
    move v6, v5

    .line 128854
    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 128855
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 128856
    return-void
.end method
