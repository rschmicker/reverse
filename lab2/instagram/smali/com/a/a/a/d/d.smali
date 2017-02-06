.class public abstract Lcom/a/a/a/d/d;
.super Lcom/a/a/a/i;
.source ""


# instance fields
.field public K:Lcom/a/a/a/n;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22945
    invoke-direct {p0}, Lcom/a/a/a/i;-><init>()V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22972
    int-to-char v0, p0

    .line 22973
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(CTRL-CHAR, code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22975
    :goto_0
    return-object v0

    .line 22976
    :cond_0
    const/16 v1, 0xff

    if-le p0, v1, :cond_1

    .line 22977
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22978
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(C)C
    .locals 3

    .prologue
    .line 22946
    sget-object v0, Lcom/a/a/a/h;->f:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22947
    :cond_0
    return p1

    .line 22948
    :cond_1
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/a/a/a/h;->d:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22949
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22950
    new-instance v1, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 22951
    throw v1
.end method

.method public abstract a()Lcom/a/a/a/n;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22952
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->h:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_1

    .line 22953
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/a/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22954
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 22955
    int-to-char v0, p1

    .line 22956
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22957
    new-instance v1, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 22958
    throw v1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 22959
    new-instance v0, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;Ljava/lang/Throwable;)V

    .line 22960
    throw v0
.end method

.method public final b()Lcom/a/a/a/i;
    .locals 3

    .prologue
    .line 22961
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    sget-object v1, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-eq v0, v1, :cond_0

    .line 22962
    :goto_0
    return-object p0

    .line 22963
    :cond_0
    const/4 v0, 0x1

    .line 22964
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    .line 22965
    if-nez v1, :cond_2

    .line 22966
    invoke-virtual {p0}, Lcom/a/a/a/d/d;->u()V

    goto :goto_0

    .line 22967
    :cond_2
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    invoke-virtual {v1}, Lcom/a/a/a/n;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 22968
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 22969
    goto :goto_1

    .line 22970
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    .line 22971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 22979
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22980
    if-eqz p2, :cond_0

    .line 22981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22982
    :cond_0
    new-instance v1, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 22983
    throw v1
.end method

.method public final c()Lcom/a/a/a/n;
    .locals 1

    .prologue
    .line 22984
    iget-object v0, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    return-object v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 22985
    sget-object v0, Lcom/a/a/a/h;->e:Lcom/a/a/a/h;

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(Lcom/a/a/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    .line 22986
    :cond_0
    int-to-char v0, p1

    .line 22987
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal unquoted character ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/d/d;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22988
    new-instance v1, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 22989
    throw v1

    .line 22990
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22991
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22992
    new-instance v1, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 22993
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22994
    new-instance v0, Lcom/a/a/a/l;

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    .line 22995
    throw v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final k()I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 22996
    iget-object v1, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v1, :cond_0

    .line 22997
    sget-object v1, Lcom/a/a/a/d/c;->a:[I

    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v2}, Lcom/a/a/a/n;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 22998
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 22999
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->g()I

    move-result v0

    goto :goto_0

    .line 23000
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 23001
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23002
    if-nez v1, :cond_2

    .line 23003
    :cond_1
    :goto_1
    move v0, v3

    .line 23004
    goto :goto_0

    .line 23005
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 23006
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    .line 23007
    if-eqz v5, :cond_1

    .line 23008
    if-lez v5, :cond_6

    .line 23009
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 23010
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_5

    .line 23011
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 23012
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    move-object v6, v5

    move v5, v4

    move v4, v3

    .line 23013
    :cond_3
    :goto_2
    if-ge v4, v5, :cond_8

    .line 23014
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 23015
    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    const/16 v8, 0x30

    if-ge v7, v8, :cond_7

    .line 23016
    :cond_4
    :try_start_0
    invoke-static {v6}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    .line 23017
    :cond_5
    const/16 v8, 0x2d

    if-eq v7, v8, :cond_3

    :cond_6
    move v4, v3

    goto :goto_2

    .line 23018
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23019
    :cond_8
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    goto :goto_1

    .line 23020
    :catch_0
    move-exception v4

    goto :goto_1

    .line 23021
    :catch_1
    move-exception v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final l()J
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 23022
    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v2, :cond_0

    .line 23023
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    iget-object v3, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v3}, Lcom/a/a/a/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 23024
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 23025
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->h()J

    move-result-wide v0

    goto :goto_0

    .line 23026
    :pswitch_2
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 23027
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 23028
    if-nez v2, :cond_2

    .line 23029
    :cond_1
    :goto_1
    move-wide v0, v4

    .line 23030
    goto :goto_0

    .line 23031
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 23032
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    .line 23033
    if-eqz v8, :cond_1

    .line 23034
    if-lez v8, :cond_7

    .line 23035
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 23036
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_4

    .line 23037
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 23038
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 23039
    :goto_2
    if-ge v6, v7, :cond_6

    .line 23040
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 23041
    const/16 v10, 0x39

    if-gt v9, v10, :cond_3

    const/16 v10, 0x30

    if-ge v9, v10, :cond_5

    .line 23042
    :cond_3
    :try_start_0
    invoke-static {v8}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_1

    .line 23043
    :cond_4
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_7

    move v6, v7

    move v7, v8

    move-object v8, v9

    .line 23044
    goto :goto_2

    .line 23045
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 23046
    :cond_6
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 23047
    :catch_0
    move-exception v6

    goto :goto_1

    .line 23048
    :catch_1
    move-exception v6

    goto :goto_1

    :cond_7
    move v7, v8

    move-object v8, v9

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final m()D
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 23049
    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v2, :cond_0

    .line 23050
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    iget-object v3, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v3}, Lcom/a/a/a/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 23051
    :cond_0
    :goto_0
    :pswitch_0
    return-wide v0

    .line 23052
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->j()D

    move-result-wide v0

    goto :goto_0

    .line 23053
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    .line 23054
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 23055
    if-nez v2, :cond_2

    .line 23056
    :cond_1
    :goto_1
    move-wide v0, v4

    .line 23057
    goto :goto_0

    .line 23058
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 23059
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 23060
    if-eqz v7, :cond_1

    .line 23061
    :try_start_0
    invoke-static {v6}, Lcom/a/a/a/c/i;->a(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    goto :goto_1

    .line 23062
    :catch_0
    move-exception v6

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23063
    iget-object v2, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    if-eqz v2, :cond_0

    .line 23064
    sget-object v2, Lcom/a/a/a/d/c;->a:[I

    iget-object v3, p0, Lcom/a/a/a/d/d;->K:Lcom/a/a/a/n;

    invoke-virtual {v3}, Lcom/a/a/a/n;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 23065
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 23066
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->g()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 23067
    goto :goto_0

    .line 23068
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 23069
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23070
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract u()V
.end method
