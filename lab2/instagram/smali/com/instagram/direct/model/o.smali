.class public final enum Lcom/instagram/direct/model/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/model/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/model/o;

.field public static final enum b:Lcom/instagram/direct/model/o;

.field private static final synthetic d:[Lcom/instagram/direct/model/o;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 239828
    new-instance v0, Lcom/instagram/direct/model/o;

    const-string v1, "MENTION"

    const-string v2, "mention"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/direct/model/o;

    new-instance v0, Lcom/instagram/direct/model/o;

    const-string v1, "REPLY"

    const-string v2, "reply"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/model/o;->b:Lcom/instagram/direct/model/o;

    .line 239829
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/model/o;

    sget-object v1, Lcom/instagram/direct/model/o;->a:Lcom/instagram/direct/model/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/model/o;->b:Lcom/instagram/direct/model/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/direct/model/o;->d:[Lcom/instagram/direct/model/o;

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
    .line 239830
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239831
    iput-object p3, p0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    .line 239832
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/direct/model/o;
    .locals 1

    .prologue
    .line 239833
    sget-object v0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/direct/model/o;

    iget-object v0, v0, Lcom/instagram/direct/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239834
    sget-object v0, Lcom/instagram/direct/model/o;->a:Lcom/instagram/direct/model/o;

    .line 239835
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/o;->b:Lcom/instagram/direct/model/o;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/o;
    .locals 1

    .prologue
    .line 239836
    const-class v0, Lcom/instagram/direct/model/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/o;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/model/o;
    .locals 1

    .prologue
    .line 239837
    sget-object v0, Lcom/instagram/direct/model/o;->d:[Lcom/instagram/direct/model/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/model/o;

    return-object v0
.end method
