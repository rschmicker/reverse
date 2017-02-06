.class public Lcom/instagram/direct/e/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/a;


# instance fields
.field public final a:Lcom/instagram/direct/model/DirectThreadKey;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232419
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/instagram/direct/e/p;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232420
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232422
    iput-object p1, p0, Lcom/instagram/direct/e/p;->a:Lcom/instagram/direct/model/DirectThreadKey;

    .line 232423
    iput-object p2, p0, Lcom/instagram/direct/e/p;->b:Ljava/util/List;

    .line 232424
    iput-object p3, p0, Lcom/instagram/direct/e/p;->c:Ljava/util/List;

    .line 232425
    iput-object p4, p0, Lcom/instagram/direct/e/p;->d:Ljava/util/List;

    .line 232426
    return-void
.end method
