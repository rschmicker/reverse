.class public final Lcom/instagram/c/i;
.super Lcom/instagram/c/c;
.source ""


# instance fields
.field public final g:I


# direct methods
.method constructor <init>(Lcom/instagram/c/h;)V
    .locals 6

    .prologue
    .line 175355
    iget-object v1, p1, Lcom/instagram/c/h;->a:Ljava/lang/String;

    .line 175356
    iget-object v2, p1, Lcom/instagram/c/h;->b:Ljava/lang/String;

    .line 175357
    iget v0, p1, Lcom/instagram/c/h;->e:I

    .line 175358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 175359
    iget-object v4, p1, Lcom/instagram/c/h;->c:Lcom/instagram/c/d;

    .line 175360
    iget v5, p1, Lcom/instagram/c/h;->d:I

    move-object v0, p0

    .line 175361
    invoke-direct/range {v0 .. v5}, Lcom/instagram/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I)V

    .line 175362
    iget v0, p1, Lcom/instagram/c/h;->e:I

    .line 175363
    iput v0, p0, Lcom/instagram/c/i;->g:I

    .line 175364
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/c/d;)V
    .locals 6

    .prologue
    .line 175365
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/instagram/c/e;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/c/d;I)V

    .line 175366
    iput p3, p0, Lcom/instagram/c/i;->g:I

    .line 175367
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 175368
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 175369
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
