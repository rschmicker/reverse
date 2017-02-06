.class public final Lcom/instagram/common/ak/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/ak/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ak/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176587
    iput-object p1, p0, Lcom/instagram/common/ak/a;->b:Lcom/instagram/common/ak/c;

    iput-object p2, p0, Lcom/instagram/common/ak/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176588
    new-instance v0, Lcom/instagram/common/ak/b;

    iget-object v1, p0, Lcom/instagram/common/ak/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/instagram/common/ak/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
