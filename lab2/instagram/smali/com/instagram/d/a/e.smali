.class public final Lcom/instagram/d/a/e;
.super Lcom/facebook/l/a/h;
.source ""


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/l/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/d/a/e;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 226438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/l/a/h;-><init>(Ljava/lang/String;)V

    .line 226439
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/instagram/d/a/e;
    .locals 3

    .prologue
    .line 226440
    new-instance v0, Lcom/instagram/d/a/e;

    invoke-direct {v0, p0}, Lcom/instagram/d/a/e;-><init>(Ljava/lang/String;)V

    .line 226441
    sget-object v1, Lcom/instagram/d/a/e;->f:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/facebook/l/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226442
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/l/a/h;
    .locals 1

    .prologue
    .line 226443
    sget-object v0, Lcom/instagram/d/a/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l/a/h;

    return-object v0
.end method
