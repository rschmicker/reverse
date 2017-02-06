.class public final Lcom/a/a/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:[[B

.field protected final b:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21069
    invoke-static {}, Lcom/a/a/a/a/b;->values()[Lcom/a/a/a/a/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/a/a/a/a/d;->a:[[B

    .line 21070
    invoke-static {}, Lcom/a/a/a/a/c;->values()[Lcom/a/a/a/a/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [[C

    iput-object v0, p0, Lcom/a/a/a/a/d;->b:[[C

    .line 21071
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/b;[B)V
    .locals 2

    .prologue
    .line 21072
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:[[B

    invoke-virtual {p1}, Lcom/a/a/a/a/b;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 21073
    return-void
.end method

.method public final a(Lcom/a/a/a/a/c;[C)V
    .locals 2

    .prologue
    .line 21074
    iget-object v0, p0, Lcom/a/a/a/a/d;->b:[[C

    invoke-virtual {p1}, Lcom/a/a/a/a/c;->ordinal()I

    move-result v1

    aput-object p2, v0, v1

    .line 21075
    return-void
.end method

.method public final a(Lcom/a/a/a/a/b;)[B
    .locals 4

    .prologue
    .line 21076
    invoke-virtual {p1}, Lcom/a/a/a/a/b;->ordinal()I

    move-result v1

    .line 21077
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:[[B

    aget-object v0, v0, v1

    .line 21078
    if-nez v0, :cond_0

    .line 21079
    iget v0, p1, Lcom/a/a/a/a/b;->e:I

    .line 21080
    new-array v0, v0, [B

    .line 21081
    :goto_0
    return-object v0

    .line 21082
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/a/d;->a:[[B

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/a/c;)[C
    .locals 1

    .prologue
    .line 21083
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/a/d;->a(Lcom/a/a/a/a/c;I)[C

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/a/a/a/a/c;I)[C
    .locals 4

    .prologue
    .line 21084
    iget v0, p1, Lcom/a/a/a/a/c;->e:I

    if-le v0, p2, :cond_0

    .line 21085
    iget p2, p1, Lcom/a/a/a/a/c;->e:I

    .line 21086
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/a/c;->ordinal()I

    move-result v1

    .line 21087
    iget-object v0, p0, Lcom/a/a/a/a/d;->b:[[C

    aget-object v0, v0, v1

    .line 21088
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v2, p2, :cond_2

    .line 21089
    :cond_1
    new-array v0, p2, [C

    .line 21090
    :goto_0
    return-object v0

    .line 21091
    :cond_2
    iget-object v2, p0, Lcom/a/a/a/a/d;->b:[[C

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0
.end method
