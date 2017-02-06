.class public final Lcom/instagram/autocomplete/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/autocomplete/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/autocomplete/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 172685
    new-instance v0, Lcom/instagram/autocomplete/b;

    new-instance v1, Lcom/instagram/autocomplete/d;

    invoke-direct {v1}, Lcom/instagram/autocomplete/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/instagram/autocomplete/b;-><init>(Lcom/instagram/autocomplete/a;)V

    sput-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    return-void
.end method
