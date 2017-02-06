.class public final Lcom/instagram/direct/h/c;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/direct/model/ak;",
        "Lcom/instagram/direct/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/direct/h/a/d;

.field private final c:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/h/a/d;Lcom/instagram/user/a/p;)V
    .locals 0

    .prologue
    .line 235190
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 235191
    iput-object p1, p0, Lcom/instagram/direct/h/c;->a:Landroid/content/Context;

    .line 235192
    iput-object p2, p0, Lcom/instagram/direct/h/c;->b:Lcom/instagram/direct/h/a/d;

    .line 235193
    iput-object p3, p0, Lcom/instagram/direct/h/c;->c:Lcom/instagram/user/a/p;

    .line 235194
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 235195
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    .line 235196
    if-nez p2, :cond_0

    .line 235197
    iget-object v0, p0, Lcom/instagram/direct/h/c;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/instagram/direct/h/a/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 235198
    :cond_0
    check-cast p5, Lcom/instagram/direct/h/d;

    .line 235199
    iget-object v0, p0, Lcom/instagram/direct/h/c;->a:Landroid/content/Context;

    .line 235200
    iget v1, p5, Lcom/instagram/direct/h/d;->a:I

    .line 235201
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/e;

    move-object v3, p4

    check-cast v3, Lcom/instagram/direct/model/ak;

    iget-object v4, p0, Lcom/instagram/direct/h/c;->b:Lcom/instagram/direct/h/a/d;

    .line 235202
    iget-boolean v5, p5, Lcom/instagram/direct/h/d;->b:Z

    .line 235203
    iget-boolean v6, p5, Lcom/instagram/direct/h/d;->c:Z

    .line 235204
    iget-boolean v7, p5, Lcom/instagram/direct/h/d;->d:Z

    .line 235205
    iget-object v8, p0, Lcom/instagram/direct/h/c;->c:Lcom/instagram/user/a/p;

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/h/a/f;->a(Landroid/content/Context;ILcom/instagram/direct/h/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/direct/h/a/d;ZZZLcom/instagram/user/a/p;)V

    .line 235206
    return-object p2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 235207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 235208
    return-void
.end method
