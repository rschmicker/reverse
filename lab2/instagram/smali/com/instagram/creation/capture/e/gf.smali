.class final Lcom/instagram/creation/capture/e/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/gg;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/gg;)V
    .locals 0

    .prologue
    .line 205264
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 205265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205266
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205267
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 205268
    aget-object v0, v0, p2

    .line 205269
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205270
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205272
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205273
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->k:Lcom/instagram/creation/capture/e/bl;

    .line 205274
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->q:I

    .line 205275
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->g()V

    .line 205276
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205277
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->c:Lcom/instagram/creation/capture/e/dn;

    .line 205278
    invoke-interface {v0}, Lcom/instagram/creation/capture/e/dn;->b()V

    .line 205279
    :cond_0
    :goto_0
    return-void

    .line 205280
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205281
    iget-object v1, v1, Lcom/instagram/creation/capture/e/gg;->d:Landroid/content/Context;

    .line 205282
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205283
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205284
    iget-object v0, v0, Lcom/instagram/creation/capture/e/gg;->k:Lcom/instagram/creation/capture/e/bl;

    .line 205285
    iget v1, v0, Lcom/instagram/creation/capture/e/bl;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->p:I

    .line 205286
    iget-object v0, p0, Lcom/instagram/creation/capture/e/gf;->a:Lcom/instagram/creation/capture/e/gg;

    .line 205287
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/gg;->a()V

    goto :goto_0
.end method
