.class public final Lcom/instagram/direct/h/f;
.super Lcom/instagram/ui/listview/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/i",
        "<",
        "Lcom/instagram/direct/model/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field private final e:Lcom/instagram/direct/h/a/d;

.field private final f:Z

.field private final g:Z

.field private final h:Landroid/content/Context;

.field private i:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/h/a/d;ZLcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235241
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/i;-><init>(Landroid/content/Context;)V

    .line 235242
    iput-object p1, p0, Lcom/instagram/direct/h/f;->h:Landroid/content/Context;

    .line 235243
    iput-object p2, p0, Lcom/instagram/direct/h/f;->e:Lcom/instagram/direct/h/a/d;

    .line 235244
    iput-boolean v0, p0, Lcom/instagram/direct/h/f;->f:Z

    .line 235245
    iput-boolean v0, p0, Lcom/instagram/direct/h/f;->g:Z

    .line 235246
    iput-boolean p3, p0, Lcom/instagram/direct/h/f;->d:Z

    .line 235247
    iput-object p4, p0, Lcom/instagram/direct/h/f;->i:Lcom/instagram/user/a/p;

    .line 235248
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 2

    .prologue
    .line 235249
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/direct/h/f;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 235250
    invoke-virtual {p0, p2}, Lcom/instagram/direct/h/f;->getItemViewType(I)I

    move-result v0

    .line 235251
    packed-switch v0, :pswitch_data_0

    .line 235252
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235253
    :pswitch_0
    invoke-static {p1, p3}, Lcom/instagram/direct/h/a/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 235254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 9

    .prologue
    .line 235255
    invoke-virtual {p0, p3}, Lcom/instagram/direct/h/f;->getItemViewType(I)I

    move-result v0

    .line 235256
    packed-switch v0, :pswitch_data_0

    .line 235257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235258
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/h/a/e;

    invoke-virtual {p0, p3}, Lcom/instagram/ui/listview/i;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/ak;

    iget-object v4, p0, Lcom/instagram/direct/h/f;->e:Lcom/instagram/direct/h/a/d;

    iget-boolean v5, p0, Lcom/instagram/direct/h/f;->f:Z

    iget-boolean v6, p0, Lcom/instagram/direct/h/f;->g:Z

    iget-boolean v7, p0, Lcom/instagram/direct/h/f;->d:Z

    iget-object v8, p0, Lcom/instagram/direct/h/f;->i:Lcom/instagram/user/a/p;

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/h/a/f;->a(Landroid/content/Context;ILcom/instagram/direct/h/a/e;Lcom/instagram/direct/model/ak;Lcom/instagram/direct/h/a/d;ZZZLcom/instagram/user/a/p;)V

    .line 235259
    return-void

    .line 235260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
