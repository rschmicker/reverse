.class final enum Lcom/facebook/j/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/j/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/j/n;

.field public static final enum b:Lcom/facebook/j/n;

.field public static final enum c:Lcom/facebook/j/n;

.field public static final enum d:Lcom/facebook/j/n;

.field public static final enum e:Lcom/facebook/j/n;

.field public static final enum f:Lcom/facebook/j/n;

.field public static final enum g:Lcom/facebook/j/n;

.field public static final enum h:Lcom/facebook/j/n;

.field public static final enum i:Lcom/facebook/j/n;

.field private static final synthetic k:[Lcom/facebook/j/n;


# instance fields
.field j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55173
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "MISMATCH_UPDATED"

    const-string v2, "mismatch_updated"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->a:Lcom/facebook/j/n;

    .line 55174
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "MISMATCH_NOT_UPDATED"

    const-string v2, "mismatch_not_updated"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->b:Lcom/facebook/j/n;

    .line 55175
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "FAILED"

    const-string v2, "failed"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->c:Lcom/facebook/j/n;

    .line 55176
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "NO_RESPONSE"

    const-string v2, "no_response"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/n;

    .line 55177
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "NULL"

    const-string v2, "null"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->e:Lcom/facebook/j/n;

    .line 55178
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "SAME"

    const/4 v2, 0x5

    const-string v3, "same"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->f:Lcom/facebook/j/n;

    .line 55179
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "OLDER"

    const/4 v2, 0x6

    const-string v3, "older"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->g:Lcom/facebook/j/n;

    .line 55180
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "NEW"

    const/4 v2, 0x7

    const-string v3, "new"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->h:Lcom/facebook/j/n;

    .line 55181
    new-instance v0, Lcom/facebook/j/n;

    const-string v1, "NEWER"

    const/16 v2, 0x8

    const-string v3, "newer"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/j/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/j/n;->i:Lcom/facebook/j/n;

    .line 55182
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/j/n;

    sget-object v1, Lcom/facebook/j/n;->a:Lcom/facebook/j/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/j/n;->b:Lcom/facebook/j/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/j/n;->c:Lcom/facebook/j/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/j/n;->d:Lcom/facebook/j/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/j/n;->e:Lcom/facebook/j/n;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/j/n;->f:Lcom/facebook/j/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/j/n;->g:Lcom/facebook/j/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/j/n;->h:Lcom/facebook/j/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/j/n;->i:Lcom/facebook/j/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/j/n;->k:[Lcom/facebook/j/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55184
    iput-object p3, p0, Lcom/facebook/j/n;->j:Ljava/lang/String;

    .line 55185
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 55186
    const-class v0, Lcom/facebook/j/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/j/n;
    .locals 1

    .prologue
    .line 55187
    sget-object v0, Lcom/facebook/j/n;->k:[Lcom/facebook/j/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/j/n;

    return-object v0
.end method
