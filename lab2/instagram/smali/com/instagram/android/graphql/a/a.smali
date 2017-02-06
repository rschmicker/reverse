.class public Lcom/instagram/android/graphql/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146108
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/graphql/a/a;->h:Ljava/lang/String;

    .line 146109
    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/graphql/a/a;->i:Ljava/lang/String;

    return-void
.end method
