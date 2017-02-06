.class public final Lcom/d/a/a/g/a/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37984
    iput-object p1, p0, Lcom/d/a/a/g/a/s;->a:[Ljava/lang/String;

    .line 37985
    iput-object p2, p0, Lcom/d/a/a/g/a/s;->b:[I

    .line 37986
    iput-object p3, p0, Lcom/d/a/a/g/a/s;->c:[Ljava/lang/String;

    .line 37987
    iput p4, p0, Lcom/d/a/a/g/a/s;->d:I

    .line 37988
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 37989
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 37990
    :goto_0
    iget v3, p0, Lcom/d/a/a/g/a/s;->d:I

    if-ge v0, v3, :cond_4

    .line 37991
    iget-object v3, p0, Lcom/d/a/a/g/a/s;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37992
    iget-object v3, p0, Lcom/d/a/a/g/a/s;->b:[I

    aget v3, v3, v0

    if-ne v3, v7, :cond_1

    .line 37993
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37994
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37995
    :cond_1
    iget-object v3, p0, Lcom/d/a/a/g/a/s;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 37996
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/d/a/a/g/a/s;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37997
    :cond_2
    iget-object v3, p0, Lcom/d/a/a/g/a/s;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 37998
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/d/a/a/g/a/s;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 37999
    :cond_3
    iget-object v3, p0, Lcom/d/a/a/g/a/s;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 38000
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/d/a/a/g/a/s;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38001
    :cond_4
    iget-object v0, p0, Lcom/d/a/a/g/a/s;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/d/a/a/g/a/s;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
