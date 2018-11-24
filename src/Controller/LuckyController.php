<?php

namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;


class LuckyController
{
    /**
     * @Route("/lucky/number")
     */
    public function number()
    {
        echo date('Y-m-d H:i:s') . PHP_EOL;
        $number = random_int(0, 100);

        return new Response(
            '<html><body>Lucky number: '.$number.'</body></html>'
        );
    }
}