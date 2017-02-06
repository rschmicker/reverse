.class public abstract Lcom/facebook/exoplayer/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/facebook/exoplayer/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50022
    new-instance v0, Lcom/facebook/exoplayer/a/a;

    invoke-direct {v0}, Lcom/facebook/exoplayer/a/a;-><init>()V

    .line 50023
    sput-object v0, Lcom/facebook/exoplayer/a/b;->a:Lcom/facebook/exoplayer/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;)Lcom/d/a/a/a/ad;
    .locals 3

    .prologue
    const/16 v2, 0x1f40

    .line 50025
    new-instance v0, Lcom/d/a/a/a/ad;

    .line 50026
    sget-object v1, Lcom/facebook/exoplayer/a/b;->a:Lcom/facebook/exoplayer/a/b;

    invoke-virtual {v1, p2, p1, v2, v2}, Lcom/facebook/exoplayer/a/b;->a(Ljava/lang/String;Lcom/d/a/a/a/o;II)Lcom/d/a/a/a/t;

    move-result-object v1

    .line 50027
    invoke-direct {v0, p0, p1, v1}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Lcom/d/a/a/a/l;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/d/a/a/a/o;)Lcom/d/a/a/a/t;
    .locals 2

    .prologue
    const/16 v1, 0x1f40

    .line 50028
    sget-object v0, Lcom/facebook/exoplayer/a/b;->a:Lcom/facebook/exoplayer/a/b;

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/facebook/exoplayer/a/b;->a(Ljava/lang/String;Lcom/d/a/a/a/o;II)Lcom/d/a/a/a/t;

    move-result-object v0

    .line 50029
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/d/a/a/a/o;II)Lcom/d/a/a/a/t;
.end method
