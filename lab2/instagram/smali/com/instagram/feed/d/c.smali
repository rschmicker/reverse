.class public final Lcom/instagram/feed/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250142
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250143
    iget-object v0, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 250144
    iget-object v1, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 250145
    invoke-static {}, Lcom/instagram/feed/d/b;->values()[Lcom/instagram/feed/d/b;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 250146
    invoke-virtual {v4}, Lcom/instagram/feed/d/b;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/feed/d/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 250147
    const/4 v0, 0x1

    .line 250148
    :cond_0
    return v0

    .line 250149
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
