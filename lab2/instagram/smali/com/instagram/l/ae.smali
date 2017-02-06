.class public final Lcom/instagram/l/ae;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/l/a/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/l/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/l/s;)V
    .locals 0

    .prologue
    .line 262249
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 262250
    iput-object p1, p0, Lcom/instagram/l/ae;->a:Landroid/content/Context;

    .line 262251
    iput-object p2, p0, Lcom/instagram/l/ae;->b:Lcom/instagram/l/s;

    .line 262252
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 262253
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    move-object v0, p4

    .line 262254
    check-cast v0, Lcom/instagram/l/a/g;

    .line 262255
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 262256
    check-cast v0, Lcom/instagram/l/a/e;

    .line 262257
    if-nez p2, :cond_0

    .line 262258
    const-string v1, "v2"

    .line 262259
    iget-object v2, v0, Lcom/instagram/l/a/e;->l:Ljava/lang/String;

    .line 262260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262261
    iget-object v1, p0, Lcom/instagram/l/ae;->a:Landroid/content/Context;

    .line 262262
    const v2, 0x7f0301da

    invoke-static {v1, v2}, Lcom/instagram/l/y;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 262263
    :cond_0
    :goto_0
    const-string v1, "v2"

    .line 262264
    iget-object v0, v0, Lcom/instagram/l/a/e;->l:Ljava/lang/String;

    .line 262265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262266
    iget-object v0, p0, Lcom/instagram/l/ae;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/l/a/g;

    iget-object v1, p0, Lcom/instagram/l/ae;->b:Lcom/instagram/l/s;

    .line 262267
    invoke-static {v0, p4, p2, v1}, Lcom/instagram/l/y;->b(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V

    .line 262268
    :goto_1
    return-object p2

    .line 262269
    :cond_1
    iget-object v1, p0, Lcom/instagram/l/ae;->a:Landroid/content/Context;

    .line 262270
    const v2, 0x7f030189

    invoke-static {v1, v2}, Lcom/instagram/l/y;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 262271
    :cond_2
    iget-object v0, p0, Lcom/instagram/l/ae;->a:Landroid/content/Context;

    check-cast p4, Lcom/instagram/l/a/g;

    iget-object v1, p0, Lcom/instagram/l/ae;->b:Lcom/instagram/l/s;

    invoke-static {v0, p4, p2, v1}, Lcom/instagram/l/y;->a(Landroid/content/Context;Lcom/instagram/l/a/g;Landroid/view/View;Lcom/instagram/l/s;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 262272
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 262273
    return-void
.end method
